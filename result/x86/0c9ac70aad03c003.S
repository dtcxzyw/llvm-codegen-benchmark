	.att_syntax
func0000000000000001:
	leal	1(%rsi), %eax
	andl	$1073741823, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	leal	512(%rsi), %eax
	andl	$7680, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	leal	1(%rsi), %eax
	andl	$511, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	leal	511(%rsi), %eax
	andl	$-512, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	leal	511(%rsi), %eax
	andl	$-512, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	leal	-1(%rsi), %eax
	andl	$191, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	leal	-16(%rsi), %eax
	andl	$-17, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	addl	$251, %esi
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

