func0000000000000009:                   # @func0000000000000009
	movswl	%di, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	movl	%eax, %ecx
	shrl	$31, %ecx
	shrl	$19, %eax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movswl	%di, %eax
	imull	$-30583, %eax, %ecx             # imm = 0x8889
	shrl	$16, %ecx
	addl	%edi, %ecx
	movzwl	%cx, %eax
	shrl	$5, %ecx
	shrl	$15, %eax
	addl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%di, %eax
	shrl	$15, %eax
	addl	%edi, %eax
	shrl	%eax
	retq
