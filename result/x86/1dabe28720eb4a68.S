func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	cmpl	$-2, %edi
	setb	%al
	orb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	orl	%edx, %esi
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	orl	%edx, %esi
	testl	%edi, %edi
	setle	%al
	orb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	orl	%edx, %esi
	testl	%edi, %edi
	setns	%al
	orb	%sil, %al
	retq
