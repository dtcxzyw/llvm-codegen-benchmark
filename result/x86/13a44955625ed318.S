func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %eax
	subl	%eax, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	imulq	$1126548799, %rax, %rax         # imm = 0x4325C53F
	shrq	$36, %rax
	imull	$61, %eax, %eax
	subl	%eax, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
