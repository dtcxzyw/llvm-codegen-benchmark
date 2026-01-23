	.att_syntax
func000000000000006a:
	andl	$1, %esi
	xorl	$9, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000021:
	andl	$1, %esi
	shll	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000064:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	4(%rax,%rax), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000066:
	andl	$1, %esi
	leal	4(,%rsi,4), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000061:
	andl	$1, %esi
	leal	4(,%rsi,4), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000068:
	andl	$1, %esi
	addl	$3, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000028:
	testb	$1, %sil
	movl	$7, %eax
	movl	$-6, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

