	.att_syntax
func0000000000000002:
	andl	$1, %esi
	shll	$5, %esi
	addl	$944, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000000c:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	9(,%rax,8), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setl	%al
	retq

func0000000000000018:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	-2(%rax,%rax), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setne	%al
	retq

func0000000000000016:
	testb	$1, %sil
	movl	$-7, %eax
	movl	$12, %ecx
	cmovnel	%eax, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setge	%al
	retq

