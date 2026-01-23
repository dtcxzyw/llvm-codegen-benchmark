	.att_syntax
func00000000000001e4:
	movzbl	%dl, %eax
	leal	24(%rax,%rsi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000001e1:
	movzbl	%dl, %eax
	leal	1(%rax,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000081:
	movzbl	%dl, %eax
	leal	-96(%rax,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000001e6:
	movzbl	%dl, %eax
	leal	6(%rax,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000001a6:
	movzbl	%dl, %eax
	leal	1(%rax,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000001a4:
	movzbl	%dl, %eax
	leal	2(%rax,%rsi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

