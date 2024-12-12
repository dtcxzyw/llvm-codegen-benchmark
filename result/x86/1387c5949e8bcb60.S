func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	imulq	$1321528399, %rax, %rcx         # imm = 0x4EC4EC4F
	shrq	$35, %rcx
	leal	(%rcx,%rcx,4), %edx
	leal	(%rdx,%rdx,4), %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$-4, %esi
	cmovll	%esi, %edi
	imulq	$613566757, %rdi, %rcx          # imm = 0x24924925
	shrq	$32, %rcx
	movl	%edi, %eax
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$2, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	cmovbl	%esi, %eax
	imulq	$1125899907, %rax, %rcx         # imm = 0x431BDE83
	shrq	$50, %rcx
	imull	$1000000, %ecx, %ecx            # imm = 0xF4240
	subl	%ecx, %eax
	retq
