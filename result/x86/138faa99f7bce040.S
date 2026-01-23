	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	andl	$63, %edx
	shll	$18, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$16, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$120, %edx
	shll	$5, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$6, %eax
	retq

func000000000000001c:
	shll	$8, %edx
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$24, %eax
	retq

func000000000000001e:
	movl	%edi, %eax
	andl	$3, %edx
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$6, %eax
	retq

