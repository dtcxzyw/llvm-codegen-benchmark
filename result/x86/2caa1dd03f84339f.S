func0000000000000032:                   # @func0000000000000032
	xorl	%eax, %eax
	cmpl	$2, %esi
	setl	%al
	subl	%eax, %edi
	imulq	$1374389535, %rdi, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	cmpl	$-11, %esi
	setl	%al
	subl	%eax, %edi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdi, %rax
	shrq	$35, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$-146097, %esi                  # imm = 0xFFFDC54F
	sbbl	$0, %edi
	imulq	$963315389, %rdi, %rax          # imm = 0x396B06BD
	shrq	$47, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	cmpl	$3, %esi
	sbbl	$0, %edi
	imulq	$1374389535, %rdi, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	retq
