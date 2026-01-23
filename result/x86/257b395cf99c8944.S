	.att_syntax
func0000000000000074:
	andl	$56, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$64, %eax
	cmpw	$8, %di
	cmovbl	%edx, %eax
	retq

func0000000000000021:
	andl	$14, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$16, %eax
	testw	%di, %di
	cmovel	%edx, %eax
	retq

func0000000000000064:
	andl	$8, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$4, %eax
	cmpw	$8, %di
	cmovbl	%edx, %eax
	retq

