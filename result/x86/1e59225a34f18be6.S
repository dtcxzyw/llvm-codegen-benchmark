func0000000000000025:                   # @func0000000000000025
	leal	(%rdx,%rdx,2), %eax
	leal	(%rdx,%rax,4), %eax
	cltq
	imulq	$1717986919, %rax, %rax         # imm = 0x66666667
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	imull	$9600, %edx, %eax               # imm = 0x2580
	cltq
	imulq	$-2130574327, %rax, %rcx        # imm = 0x81020409
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$12, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$4, %edx
	leal	(%rdx,%rdx,4), %eax
	cltq
	imulq	$1717986919, %rax, %rax         # imm = 0x66666667
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
