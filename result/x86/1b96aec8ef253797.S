func000000000000056a:
	leal	-1(%rdi), %eax
	cmpl	%eax, %esi
	setge	%cl
	cmpl	$4, %edi
	setge	%al
	andb	%cl, %al
	retq

func000000000000058c:
	addl	$-1, %edi
	setb	%cl
	cmpl	%edi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000cea:
	leal	1(%rdi), %eax
	cmpl	%eax, %esi
	setle	%cl
	cmpl	$8, %edi
	setge	%al
	andb	%cl, %al
	retq

func000000000000042c:
	addl	$-1, %edi
	setb	%cl
	cmpl	%edi, %esi
	sete	%al
	andb	%cl, %al
	retq

func000000000000096a:
	leal	2(%rdi), %eax
	cmpl	%eax, %esi
	setge	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000014c:
	addl	$-1, %edi
	setb	%cl
	cmpl	%edi, %esi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000546:
	leal	2147483647(%rdi), %eax
	cmpl	%eax, %esi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func000000000000042a:
	leal	-2(%rdi), %eax
	cmpl	%eax, %esi
	sete	%cl
	cmpl	$6, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000d4a:
	leal	1(%rdi), %eax
	cmpl	%eax, %esi
	setg	%cl
	cmpl	$-1, %edi
	setge	%al
	andb	%cl, %al
	retq

func000000000000054c:
	leal	-2(%rdi), %eax
	cmpl	%eax, %esi
	setg	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000054a:
	leal	1(%rdi), %eax
	cmpl	%eax, %esi
	setg	%cl
	cmpl	$-1, %edi
	setge	%al
	andb	%cl, %al
	retq

