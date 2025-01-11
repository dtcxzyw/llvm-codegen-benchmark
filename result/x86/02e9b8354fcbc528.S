func000000000000001e:
	addb	$20, %dil
	movzbl	%dil, %eax
	imull	$171, %eax, %eax
	shrl	$11, %eax
	retq

func000000000000001a:
	decb	%dil
	movzbl	%dil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	retq

func0000000000000016:
	addb	$9, %dil
	movzbl	%dil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	retq

func0000000000000010:
	addb	$2, %dil
	movzbl	%dil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	retq

func0000000000000000:
	addb	$-16, %dil
	movzbl	%dil, %eax
	imull	$57, %eax, %eax
	shrl	$11, %eax
	retq

func0000000000000012:
	addb	$-22, %dil
	movzbl	%dil, %eax
	imull	$205, %eax, %eax
	shrl	$10, %eax
	retq

