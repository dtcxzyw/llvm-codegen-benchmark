func0000000000000184:                   # @func0000000000000184
	movslq	%edx, %rax
	leaq	49824(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movslq	%edx, %rax
	leaq	20(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000144:                   # @func0000000000000144
	movslq	%edx, %rax
	leaq	-8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	movslq	%edx, %rax
	leaq	6(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000141:                   # @func0000000000000141
	movslq	%edx, %rax
	leaq	-32(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movslq	%edx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001c5:                   # @func00000000000001c5
	movslq	%edx, %rax
	leaq	36(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func00000000000001c9:                   # @func00000000000001c9
	movslq	%edx, %rax
	leaq	36(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movslq	%edx, %rax
	leaq	3(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001cc:                   # @func00000000000001cc
	movslq	%edx, %rax
	leaq	16(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
