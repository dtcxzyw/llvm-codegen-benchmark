	.att_syntax
func000000000000000e:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shrl	$4, %eax
	andl	$63, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	shrl	$12, %eax
	andl	$63, %eax
	retq

func000000000000000f:
	shrl	$16, %edi
	orl	%esi, %edi
	movzbl	%dil, %eax
	retq

func000000000000000b:
	shrl	$16, %edi
	movzbl	%dil, %eax
	retq

func000000000000000a:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	shrl	$7, %eax
	andl	$16843009, %eax
	retq

