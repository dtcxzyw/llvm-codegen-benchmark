func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	leaq	-8(%rdi,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	leaq	-2(%rdi,%rsi,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000144:                   # @func0000000000000144
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	-8(%rdi,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	leaq	-8(%rdi,%rsi,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000148:                   # @func0000000000000148
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	shlq	$5, %rsi
	leaq	-32(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000164:                   # @func0000000000000164
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000161:                   # @func0000000000000161
	leaq	8(%rdi,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	leaq	1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	leaq	42(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	leaq	4(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	-32(%rdi,%rsi,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000168:                   # @func0000000000000168
	leaq	32(%rdi,%rsi,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000010c:                   # @func000000000000010c
	shlq	$5, %rsi
	leaq	64(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	-32(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000149:                   # @func0000000000000149
	leaq	-8(%rdi,%rsi,8), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
