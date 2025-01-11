func0000000000000361:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	sete	%al
	retq

func000000000000036c:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	setne	%al
	retq

func0000000000000368:
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$17, %eax
	setae	%al
	retq

func0000000000000364:
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$16, %eax
	setb	%al
	retq

func0000000000000366:
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	setle	%al
	retq

func000000000000036a:
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	setg	%al
	retq

func0000000000000378:
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$4, %eax
	setae	%al
	retq

func0000000000000261:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$12, %eax
	sete	%al
	retq

func000000000000026a:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$13, %eax
	setge	%al
	retq

func0000000000000274:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$65, %eax
	setb	%al
	retq

func0000000000000374:
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$65, %eax
	setb	%al
	retq

func00000000000003e1:
	shll	$6, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	sete	%al
	retq

func00000000000003f4:
	shll	$6, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$32, %eax
	setb	%al
	retq

func0000000000000268:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$4, %eax
	setae	%al
	retq

func0000000000000264:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$22, %eax
	setb	%al
	retq

func0000000000000318:
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$4073, %eax
	setae	%al
	retq

func00000000000003ec:
	shll	$12, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$13, %eax
	setne	%al
	retq

func00000000000003f8:
	shll	$12, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$64976, %eax
	setae	%al
	retq

