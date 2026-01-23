	.att_syntax
func00000000000000a6:
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	subl	%esi, %eax
	shrl	$31, %eax
	retq

func00000000000000a1:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	cmpl	%esi, %edx
	sete	%al
	retq

func00000000000000ac:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	cmpl	%esi, %edx
	setne	%al
	retq

func00000000000001a6:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	subl	%esi, %edx
	testl	%edx, %edx
	setle	%al
	retq

func00000000000000aa:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	subl	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq

func0000000000000001:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	cmpl	%esi, %edx
	sete	%al
	retq

func000000000000010a:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	subl	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq

func000000000000018a:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	subl	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq

func0000000000000086:
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	subl	%esi, %eax
	shrl	$31, %eax
	retq

func000000000000000c:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	cmpl	%esi, %edx
	setne	%al
	retq

