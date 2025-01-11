func0000000000000081:
	movsbl	%dl, %eax
	leal	-1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func00000000000000a6:
	movsbl	%dl, %eax
	leal	-16(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000000aa:
	movsbl	%dl, %eax
	leal	-16(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000000a4:
	movsbl	%dl, %eax
	leal	1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000084:
	movsbl	%dl, %eax
	leal	-48(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

