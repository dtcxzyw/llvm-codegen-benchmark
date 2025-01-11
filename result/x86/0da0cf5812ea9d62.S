func00000000000000e6:
	movzbl	%dl, %eax
	leal	13(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000000f8:
	movzbl	%dl, %eax
	leal	13(%rsi,%rax), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000000f4:
	movzbl	%dl, %eax
	leal	13(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000000e1:
	movzbl	%dl, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000a4:
	movzbl	%dl, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000084:
	movzbl	%dl, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000000a6:
	movzbl	%dl, %eax
	leal	-6(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000086:
	movzbl	%dl, %eax
	leal	3(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

