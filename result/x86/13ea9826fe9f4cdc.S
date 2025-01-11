func0000000000000344:
	sarq	$32, %rsi
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000348:
	sarq	$32, %rsi
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000208:
	sarq	$32, %rsi
	leaq	-9(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000204:
	sarq	$32, %rsi
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

