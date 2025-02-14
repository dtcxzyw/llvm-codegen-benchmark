func0000000000000a2a:
	xorl	%eax, %eax
	cmpl	$128, %edx
	setae	%al
	leal	-1(%rax,%rax), %eax
	addl	%esi, %eax
	setns	%al
	andb	%dil, %al
	retq

func000000000000008c:
	xorl	%eax, %eax
	negl	%edx
	setae	%al
	leal	(%rax,%rax,2), %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	$-1, %eax
	setne	%al
	andb	%dil, %al
	retq

func00000000000000aa:
	xorl	%eax, %eax
	cmpl	$1, %edx
	setae	%al
	leal	-1(%rax,%rax), %eax
	addl	%esi, %eax
	setns	%al
	andb	%dil, %al
	retq

