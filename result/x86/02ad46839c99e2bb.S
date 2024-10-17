func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	addq	$-3, %rax
	cmpq	$6, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-4096, %rdi                    # imm = 0xF000
	cmpq	$1048576, %rdi                  # imm = 0x100000
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andq	$-8, %rdi
	cmpq	$-16, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$31, %edi
	cmpl	$30, %edi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	notl	%edi
	testl	$98304, %edi                    # imm = 0x18000
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-256, %rdi
	addq	$-1048065, %rdi                 # imm = 0xFFF001FF
	cmpq	$-1048577, %rdi                 # imm = 0xFFEFFFFF
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rdi
	addq	$32, %rdi
	cmpq	$32769, %rdi                    # imm = 0x8001
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$2047, %edi                     # imm = 0x7FF
	cmpl	$1023, %edi                     # imm = 0x3FF
	setne	%al
	retq
