func0000000000000141:
	shrl	$31, %edx
	addl	$2147483647, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	negl	%edx
	seto	%al
	retq

func0000000000000021:
	testl	%edx, %edx
	movl	$-49, %eax
	movl	$-55, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	cmpl	$-55, %ecx
	sete	%al
	retq

func0000000000000181:
	testl	%esi, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func00000000000000d8:
	xorl	%eax, %eax
	cmpl	$3, %edx
	setge	%al
	leal	1(%rax,%rax), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$3, %eax
	setae	%al
	retq

func00000000000000c1:
	xorl	%ecx, %ecx
	cmpl	$3, %edx
	setl	%cl
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000038:
	cmpl	$17, %esi
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000101:
	xorl	%ecx, %ecx
	cmpl	$100, %edx
	setae	%cl
	xorl	%eax, %eax
	cmpl	$5, %esi
	sete	%al
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func00000000000000ca:
	xorl	%eax, %eax
	cmpl	$3, %edx
	setge	%al
	leal	1(%rax,%rax), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$3, %eax
	setge	%al
	retq

func000000000000018a:
	cmpl	$99, %edx
	movl	$1, %eax
	movl	$2147483647, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	cmpl	$2, %ecx
	setge	%al
	retq

