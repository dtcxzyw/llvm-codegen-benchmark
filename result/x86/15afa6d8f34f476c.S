func000000000000000a:
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rax
	setl	%al
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rax
	setb	%al
	retq

func0000000000000006:
	cmpq	%rdx, %rdi
	sbbq	$0, %rsi
	setl	%al
	retq

func0000000000000001:
	xorq	%rdx, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

func000000000000000b:
	cmpq	%rdx, %rdi
	sbbq	$0, %rsi
	setge	%al
	retq

func0000000000000004:
	cmpq	%rdx, %rdi
	sbbq	$0, %rsi
	setb	%al
	retq

func0000000000000014:
	cmpq	%rdx, %rdi
	sbbq	$0, %rsi
	setb	%al
	retq

func000000000000002a:
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rax
	setl	%al
	retq

func0000000000000021:
	xorq	%rdx, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

