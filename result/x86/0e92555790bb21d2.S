func00000000000007e4:
	leal	258(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000007e1:
	leal	258(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000007e6:
	leal	258(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000002e6:
	leal	-96(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000002a1:
	leal	-1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000201:
	leal	-95(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000007e8:
	leal	258(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000002a6:
	leal	-4(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000003ea:
	leal	2(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000003a4:
	leal	1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

