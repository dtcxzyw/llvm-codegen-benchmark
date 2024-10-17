func0000000000000148:                   # @func0000000000000148
	blsrq	%rdi, %rax
	sete	%cl
	cmpq	$3, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	blsrq	%rdi, %rax
	sete	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	setb	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	blsrq	%rdi, %rax
	sete	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	blsrq	%rdi, %rax
	sete	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	blsrq	%rdi, %rax
	sete	%cl
	cmpq	$9, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	blsrq	%rdi, %rax
	shrq	$32, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
func0000000000000118:                   # @func0000000000000118
	blsrq	%rdi, %rax
	sete	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	popcntq	%rdi, %rax
	cmpl	$1, %eax
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	blsrq	%rdi, %rax
	sete	%cl
	cmpq	$512, %rdi                      # imm = 0x200
	setae	%al
	andb	%cl, %al
	retq
