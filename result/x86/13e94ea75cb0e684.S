	.att_syntax
func00000000000001e1:
	andl	$63, %esi
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$1114112, %edi
	sete	%al
	retq

func00000000000000e1:
	andl	$254, %esi
	shll	$8, %edi
	orl	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq

func00000000000001ec:
	andl	$1, %esi
	shll	$8, %edi
	orl	%esi, %edi
	setne	%al
	retq

func00000000000001ac:
	andl	$1, %esi
	shll	$24, %edi
	orl	%esi, %edi
	setne	%al
	retq

func0000000000000126:
	andl	$63, %esi
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$272, %edi
	setl	%al
	retq

func0000000000000121:
	andl	$127, %esi
	shll	$7, %edi
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000124:
	andl	$126, %esi
	shll	$7, %edi
	orl	%esi, %edi
	sete	%al
	retq

func00000000000001f4:
	andl	$48, %esi
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$272, %edi
	setb	%al
	retq

func000000000000012a:
	andl	$63, %esi
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$1114112, %edi
	setge	%al
	retq

