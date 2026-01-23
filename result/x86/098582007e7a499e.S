	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$1023, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	andl	$1, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	cmpl	$1048576, %esi
	cmovael	%esi, %eax
	andl	$1048575, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpl	$50331648, %esi
	cmovael	%esi, %eax
	andl	$16777215, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	cmpl	$-1048576, %esi
	cmovbl	%esi, %eax
	andl	$-1048576, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	cmpl	$126, %esi
	cmovll	%esi, %eax
	andl	$63, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	cmpl	$1281, %esi
	cmovbl	%esi, %eax
	andl	$63, %eax
	retq

