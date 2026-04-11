	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000201:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000020c:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000204:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000208:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000404:
	leaq	31(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

