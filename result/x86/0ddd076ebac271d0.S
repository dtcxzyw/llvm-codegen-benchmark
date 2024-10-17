func000000000000002d:                   # @func000000000000002d
	leal	-2(%rdi), %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$-4, %eax
	addl	$-4, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	$999999, %edi                   # imm = 0xF423F
	imulq	$1125899907, %rdi, %rax         # imm = 0x431BDE83
	shrq	$48, %rax
	andl	$-4, %eax
	addl	$17, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$2, %edi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdi, %rax
	shrq	$32, %rax
	andl	$-2, %eax
	leal	63(%rax,%rax), %eax
	retq
func000000000000002f:                   # @func000000000000002f
	addl	$-10234, %edi                   # imm = 0xD806
	shrl	$2, %edi
	imulq	$1090717717, %rdi, %rax         # imm = 0x41030815
	shrq	$32, %rax
	shll	$4, %eax
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	addl	$7602176, %eax                  # imm = 0x740000
	retq
