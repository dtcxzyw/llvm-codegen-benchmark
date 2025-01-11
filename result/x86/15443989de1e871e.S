func0000000000000006:
	leal	(%rsi,%rdx,8), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000004:
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000000a6:
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000001:
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000000a:
	leal	(%rsi,%rdx,4), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000001a1:
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000005a1:
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

