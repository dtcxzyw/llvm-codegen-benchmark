func0000000000000015:                   # @func0000000000000015
	movl	%edi, %eax
	movzbl	%dl, %ecx
	shll	$8, %esi
	orl	%ecx, %esi
	movswl	%si, %ecx
	subl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	movzbl	%dl, %ecx
	shll	$8, %esi
	orl	%ecx, %esi
	movswl	%si, %ecx
	subl	%ecx, %eax
	retq
