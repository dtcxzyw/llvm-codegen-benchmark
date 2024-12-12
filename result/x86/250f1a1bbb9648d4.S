func0000000000000000:                   # @func0000000000000000
	movabsq	$-329406144173384851, %rax      # imm = 0xFB6DB6DB6DB6DB6D
	leaq	1000(%rdi,%rax), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$-6148914691236517207, %rax     # imm = 0xAAAAAAAAAAAAAAA9
	addq	%rax, %rdi
	incq	%rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$461168601842738789, %rax       # imm = 0x666666666666665
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$6148914691236517204, %rax      # imm = 0x5555555555555554
	cmpq	%rax, %rdi
	seta	%al
	retq
