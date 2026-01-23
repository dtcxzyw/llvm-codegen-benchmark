	.att_syntax
func0000000000000001:
	imull	$-1640531535, %esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000006:
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000000a:
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000021:
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000008:
	leal	(%rsi,%rsi,4), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000000e6:
	imull	$1000000, %esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

