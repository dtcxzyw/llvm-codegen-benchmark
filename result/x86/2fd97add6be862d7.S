func0000000000000006:
	sarq	%rdx
	addq	%rdi, %rdx
	sarq	%rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq

func000000000000000a:
	sarq	%rdx
	addq	%rdi, %rdx
	sarq	%rsi
	cmpq	%rsi, %rdx
	setg	%al
	retq

func00000000000001a8:
	sarq	$4, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

func00000000000001a4:
	sarq	$4, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func0000000000000188:
	sarq	$2, %rdx
	addq	%rdi, %rdx
	sarq	$2, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

func00000000000001aa:
	sarq	$2, %rdx
	addq	%rdi, %rdx
	sarq	$2, %rsi
	cmpq	%rsi, %rdx
	setg	%al
	retq

func00000000000001a1:
	sarq	$5, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

func0000000000000184:
	sarq	$4, %rdx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func00000000000001a6:
	sarq	$6, %rdx
	addq	%rdi, %rdx
	sarq	$6, %rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq

