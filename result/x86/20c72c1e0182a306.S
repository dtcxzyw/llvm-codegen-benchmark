func0000000000000001:                   # @func0000000000000001
	sarxl	%esi, %edi, %eax
	andl	$3, %eax
	cmpl	$2, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	sarxl	%esi, %edi, %eax
	andl	$14, %eax
	cmpl	$10, %eax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	sarxl	%esi, %edi, %eax
	testb	$3, %al
	setne	%al
	retq
