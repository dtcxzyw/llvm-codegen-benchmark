	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	shll	$8, %eax
	andl	$1610612736, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rsi), %eax
	andl	$572662306, %eax
	orl	%edi, %eax
	shll	$2, %eax
	andl	$-858993460, %eax
	retq

func000000000000001f:
	addl	%edi, %edi
	shll	$2, %esi
	orl	%edi, %esi
	movzbl	%sil, %eax
	retq

func0000000000000006:
	leal	(,%rsi,4), %eax
	andl	$268435424, %eax
	orl	%edi, %eax
	shll	$2, %eax
	andl	$1073741792, %eax
	retq

func0000000000000016:
	leal	(,%rsi,4), %eax
	andl	$268435424, %eax
	orl	%edi, %eax
	shll	$2, %eax
	andl	$1073741792, %eax
	retq

