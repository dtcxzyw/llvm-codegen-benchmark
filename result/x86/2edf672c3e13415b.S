func000000000000000c:                   # @func000000000000000c
	orl	%edx, %esi
	cmpl	$1, %edi
	setne	%al
	orb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	cmpl	$1, %edi
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	orl	%edx, %esi
	cmpl	$2, %edi
	setae	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	orl	%edx, %esi
	testl	%edi, %edi
	sets	%al
	orb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	orl	%edx, %esi
	testl	%edi, %edi
	setg	%al
	orb	%sil, %al
	retq
