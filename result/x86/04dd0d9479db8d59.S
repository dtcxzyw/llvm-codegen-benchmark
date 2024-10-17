func0000000000000022:                   # @func0000000000000022
	cmpq	$148, %rdi
	sete	%cl
	cmpq	$3505, %rdi                     # imm = 0xDB1
	sete	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	cmpq	$43, %rdi
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testq	%rdi, %rdi
	sete	%cl
	movabsq	$68719476736, %rax              # imm = 0x1000000000
	cmpq	%rax, %rdi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpq	$1, %rdi
	sete	%cl
	cmpq	$5, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	cmpq	$-719498, %rdi                  # imm = 0xFFF50576
	setl	%cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpq	$9, %rdi
	setb	%cl
	cmpq	$15, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpq	$17, %rdi
	setae	%cl
	cmpq	$2, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rdi, %rdi
	sete	%cl
	movabsq	$-9223372036854775784, %rax     # imm = 0x8000000000000018
	cmpq	%rax, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	$9, %rdi
	sete	%cl
	cmpq	$6, %rdi
	setb	%al
	orb	%cl, %al
	retq
