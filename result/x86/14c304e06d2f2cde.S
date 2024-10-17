func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%eax, %edx
	movslq	%edx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	shrq	$3, %rdi
	imull	$-1227133513, %edi, %eax        # imm = 0xB6DB6DB7
	cltq
	addq	%rax, %rax
	retq
