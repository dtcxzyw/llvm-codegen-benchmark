	.att_syntax
func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	andl	$131071, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000018:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	andl	$131071, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000001:
	testb	$1, %sil
	movl	$15, %eax
	cmovnel	%edx, %eax
	andl	$127, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000004:
	testb	$1, %sil
	movl	$16, %eax
	cmovnel	%edx, %eax
	andl	$-4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000000c:
	testb	$1, %sil
	movl	$1792, %eax
	cmovnel	%edx, %eax
	andl	$1792, %edi
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000014:
	andl	$63, %edi
	cmpl	%edi, %edx
	seta	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

