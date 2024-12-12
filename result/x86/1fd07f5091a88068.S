func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %eax
	xorl	%edi, %eax
	rorxl	$21, %edi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	xorl	%edi, %eax
	rorxl	$14, %edi, %ecx
	subl	%ecx, %eax
	retq
