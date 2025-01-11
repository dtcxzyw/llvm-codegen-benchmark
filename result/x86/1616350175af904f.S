func00000000000000e1:
	andl	$61440, %esi
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$56320, %edi
	sete	%al
	retq

func00000000000000f4:
	andl	$61440, %esi
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$2048, %edi
	setb	%al
	retq

func00000000000000f8:
	andl	$61440, %esi
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$55296, %edi
	setae	%al
	retq

func00000000000000ec:
	shll	$7, %esi
	andl	$127, %edi
	orl	%esi, %edi
	setne	%al
	retq

func0000000000000061:
	andl	$1, %esi
	addl	%edi, %edi
	orl	%esi, %edi
	sete	%al
	retq

func000000000000006c:
	andl	$1, %esi
	addl	%edi, %edi
	orl	%esi, %edi
	setne	%al
	retq

func00000000000000c1:
	andl	$2139095040, %esi
	shll	$23, %edi
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000024:
	shll	$30, %esi
	andl	$1006632960, %edi
	orl	%esi, %edi
	sete	%al
	retq

func00000000000000d4:
	andl	$32768, %esi
	shll	$8, %edi
	orl	%esi, %edi
	cmpl	$32768, %edi
	setb	%al
	retq

func00000000000000d8:
	andl	$32768, %esi
	shll	$8, %edi
	orl	%esi, %edi
	cmpl	$32768, %edi
	setae	%al
	retq

func00000000000000e4:
	shll	$8, %esi
	andl	$-65536, %edi
	orl	%esi, %edi
	sete	%al
	retq

func000000000000002c:
	andl	%esi, %edi
	cmpw	$-1, %di
	setne	%al
	retq

func00000000000000a1:
	andl	%esi, %edi
	cmpw	$-1, %di
	sete	%al
	retq

func0000000000000034:
	shll	$6, %esi
	andl	$63, %edi
	orl	%esi, %edi
	cmpl	$65535, %edi
	setb	%al
	retq

func0000000000000021:
	addl	%esi, %esi
	andl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq

