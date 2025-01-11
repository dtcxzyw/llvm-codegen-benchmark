func000000000000000a:
	vmovmskps	%xmm0, %eax
	andl	$1, %eax
	negl	%eax
	orl	$1, %eax
	retq

func0000000000000018:
	vmovd	%xmm0, %ecx
	xorl	%eax, %eax
	cmpl	$2139095041, %ecx
	setae	%al
	orl	$62, %eax
	shll	$9, %eax
	retq

func0000000000000006:
	vmovmskps	%xmm0, %eax
	andl	$1, %eax
	orl	$8, %eax
	retq

