func0000000000000016:                   # @func0000000000000016
	shrq	$2, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	decl	%eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$6, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	incl	%eax
	leaq	(%rax,%rax,2), %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq
