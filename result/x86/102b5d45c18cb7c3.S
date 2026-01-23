	.att_syntax
func0000000000000081:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000084:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000201:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000088:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000001:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000008:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func000000000000020c:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000204:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000208:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000404:
	leaq	31(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

