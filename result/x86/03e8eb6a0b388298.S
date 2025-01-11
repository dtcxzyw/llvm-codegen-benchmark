func0000000000000001:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	leal	1(%rax,%rax), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setg	%al
	leal	-1(%rax,%rax), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	setae	%cl
	addl	%ecx, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000018:
	cmpq	$150, %rsi
	movl	$40, %eax
	movl	$51, %ecx
	cmovael	%eax, %ecx
	testb	$1, %dil
	movl	$28, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setg	%al
	leal	-1(%rax,%rax), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000014:
	cmpq	$40, %rsi
	movl	$4430, %eax
	movl	$4480, %ecx
	cmovbl	%eax, %ecx
	testb	$1, %dil
	movl	$4352, %eax
	cmovel	%ecx, %eax
	retq

func000000000000000c:
	xorl	%ecx, %ecx
	cmpq	$1, %rsi
	setne	%cl
	addl	%ecx, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

