	.att_syntax
func0000000000000001:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	%edi, %edx
	cmpl	$64, %edx
	sete	%al
	retq

func0000000000000004:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	%edi, %edx
	cmpl	$69633, %edx
	setb	%al
	retq

func0000000000000084:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	%edi, %edx
	cmpl	$4, %edx
	setb	%al
	retq

func0000000000000026:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$31, %eax
	retq

func000000000000002a:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq

func0000000000000008:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	%edi, %edx
	cmpl	$3, %edx
	setae	%al
	retq

func0000000000000081:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	%edi, %edx
	cmpl	$64, %edx
	sete	%al
	retq

func00000000000000e1:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	%edi, %edx
	cmpl	$64, %edx
	sete	%al
	retq

