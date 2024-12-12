func000000000000010c:                   # @func000000000000010c
	movabsq	$6148914691236517216, %rax      # imm = 0x5555555555555560
	imulq	%rdi, %rax
	rorxq	$3, %rax, %rax
	movabsq	$768614336404564650, %rcx       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movabsq	$7905747460161236416, %rax      # imm = 0x6DB6DB6DB6DB6DC0
	imulq	%rdi, %rax
	rorxq	$3, %rax, %rax
	movabsq	$329406144173384851, %rcx       # imm = 0x492492492492493
	cmpq	%rcx, %rax
	setb	%al
	retq
