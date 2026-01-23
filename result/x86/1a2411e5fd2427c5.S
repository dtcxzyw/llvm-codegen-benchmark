	.att_syntax
func0000000000000608:
	shll	$4, %esi
	subl	%edi, %esi
	cmpl	$89, %esi
	setae	%al
	retq

func0000000000000601:
	addl	%esi, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq

func0000000000000004:
	shll	$2, %esi
	subl	%esi, %edi
	addl	$467448, %edi
	cmpl	$262144, %edi
	setb	%al
	retq

func000000000000020a:
	shll	$3, %esi
	subl	%esi, %edi
	addl	$348, %edi
	setns	%al
	retq

func0000000000000206:
	shll	$3, %esi
	subl	%esi, %edi
	leal	348(%rdi), %eax
	shrl	$31, %eax
	retq

func0000000000000284:
	addl	%esi, %esi
	subl	%esi, %edi
	addl	$-3, %edi
	cmpl	$-4, %edi
	setb	%al
	retq

func0000000000000084:
	addl	%esi, %esi
	subl	%esi, %edi
	addl	$-4, %edi
	cmpl	$-6, %edi
	setb	%al
	retq

func0000000000000006:
	shll	$5, %esi
	subl	%esi, %edi
	addl	$32, %edi
	testl	%edi, %edi
	setle	%al
	retq

