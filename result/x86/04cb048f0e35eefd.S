func0000000000000008:
	andl	$-2, %edx
	subl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000024:
	andl	$15, %edx
	subl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000029:
	andl	$15, %edx
	subl	%esi, %edx
	cmpl	%edx, %edi
	setae	%al
	retq

func0000000000000021:
	andl	$63, %edx
	subl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000001:
	andl	$67108863, %edx
	subl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000004:
	andl	$2147483647, %edx
	subl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

