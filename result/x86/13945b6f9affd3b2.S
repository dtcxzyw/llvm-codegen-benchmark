func0000000000000024:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$128, %edi
	setb	%al
	retq

func00000000000000e1:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	sete	%al
	retq

func00000000000000ec:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$2, %edi
	setne	%al
	retq

func00000000000000f8:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$770, %edi
	setae	%al
	retq

func00000000000000f4:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$770, %edi
	setb	%al
	retq

func00000000000001e1:
	movzbl	%sil, %eax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$1114112, %edi
	sete	%al
	retq

func00000000000000a1:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000021:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	sete	%al
	retq

func000000000000002c:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	setne	%al
	retq

func000000000000002a:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$5, %edi
	setge	%al
	retq

func00000000000001ec:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	setne	%al
	retq

func00000000000001ac:
	movzbl	%sil, %eax
	shll	$24, %edi
	orl	%eax, %edi
	setne	%al
	retq

func0000000000000126:
	movzbl	%sil, %eax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$272, %edi
	setl	%al
	retq

func000000000000016a:
	movzbl	%sil, %eax
	leal	(%rax,%rdi,2), %eax
	cmpl	$3, %eax
	setge	%al
	retq

func0000000000000121:
	movzbl	%sil, %eax
	addl	%edi, %edi
	orl	%eax, %edi
	sete	%al
	retq

func0000000000000124:
	movzbl	%sil, %eax
	leal	(%rax,%rdi,8), %eax
	cmpl	$8, %eax
	setb	%al
	retq

func00000000000000d8:
	movzbl	%sil, %eax
	shll	$4, %edi
	orl	%eax, %edi
	cmpl	$101, %edi
	setae	%al
	retq

func00000000000000a8:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$-16, %edi
	setae	%al
	retq

func00000000000000a4:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$128, %edi
	setb	%al
	retq

func00000000000001f4:
	movzbl	%sil, %eax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$272, %edi
	setb	%al
	retq

func000000000000012a:
	movzbl	%sil, %eax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$1114112, %edi
	setge	%al
	retq

