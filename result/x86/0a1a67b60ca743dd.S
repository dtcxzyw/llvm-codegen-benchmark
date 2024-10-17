func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$1, %edx
	setne	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$9, %edx
	setb	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$5, %edx
	setl	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%edx, %edx
	setg	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$2, %edx
	setae	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
