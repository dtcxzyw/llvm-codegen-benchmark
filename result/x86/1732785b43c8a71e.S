func0000000000000061:                   # @func0000000000000061
	movabsq	$-8116567392432202711, %rax     # imm = 0x8F5C28F5C28F5C29
	imulq	%rdi, %rax
	rorxq	$2, %rax, %rax
	movabsq	$184467440737095517, %rcx       # imm = 0x28F5C28F5C28F5D
	cmpq	%rcx, %rax
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	movabsq	$-8116567392432202711, %rax     # imm = 0x8F5C28F5C28F5C29
	imulq	%rdi, %rax
	rorxq	$2, %rax, %rax
	movabsq	$184467440737095516, %rcx       # imm = 0x28F5C28F5C28F5C
	cmpq	%rcx, %rax
	seta	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	rorxq	$3, %rax, %rax
	movabsq	$768614336404564650, %rcx       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdi, %rax
	rorxq	$3, %rax, %rax
	movabsq	$329406144173384851, %rcx       # imm = 0x492492492492493
	cmpq	%rcx, %rax
	setb	%al
	retq
