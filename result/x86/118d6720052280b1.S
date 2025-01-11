func0000000000000001:
	movl	%edi, %eax
	cmpw	$126, %dx
	cmovnel	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	testb	$32, %dl
	cmovel	%esi, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	andl	$14, %edx
	cmpl	$10, %edx
	cmovael	%esi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	andl	$64512, %edx
	cmpl	$31744, %edx
	cmovbl	%esi, %eax
	retq

